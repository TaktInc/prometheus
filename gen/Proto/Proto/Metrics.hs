{- This file was auto-generated from proto/metrics.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  UndecidableInstances, MultiParamTypeClasses, FlexibleContexts,
  FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude
  #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.Proto.Metrics where
import qualified Data.ProtoLens.Reexport.Prelude as Prelude
import qualified Data.ProtoLens.Reexport.Data.Int as Data.Int
import qualified Data.ProtoLens.Reexport.Data.Word as Data.Word
import qualified Data.ProtoLens.Reexport.Data.ProtoLens
       as Data.ProtoLens
import qualified
       Data.ProtoLens.Reexport.Data.ProtoLens.Message.Enum
       as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Reexport.Lens.Family2
       as Lens.Family2
import qualified Data.ProtoLens.Reexport.Lens.Family2.Unchecked
       as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Reexport.Data.Default.Class
       as Data.Default.Class
import qualified Data.ProtoLens.Reexport.Data.Text as Data.Text
import qualified Data.ProtoLens.Reexport.Data.Map as Data.Map
import qualified Data.ProtoLens.Reexport.Data.ByteString
       as Data.ByteString
import qualified Data.ProtoLens.Reexport.Lens.Labels as Lens.Labels

data Bucket = Bucket{_Bucket'cumulativeCount ::
                     !(Prelude.Maybe Data.Word.Word64),
                     _Bucket'upperBound :: !(Prelude.Maybe Prelude.Double)}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Bucket x a, a ~ b) =>
         Lens.Labels.HasLens f Bucket Bucket x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Bucket "cumulativeCount" (Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Bucket'cumulativeCount
                 (\ x__ y__ -> x__{_Bucket'cumulativeCount = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Bucket "maybe'cumulativeCount"
           (Prelude.Maybe Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Bucket'cumulativeCount
                 (\ x__ y__ -> x__{_Bucket'cumulativeCount = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Bucket "upperBound" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Bucket'upperBound
                 (\ x__ y__ -> x__{_Bucket'upperBound = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Bucket "maybe'upperBound"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Bucket'upperBound
                 (\ x__ y__ -> x__{_Bucket'upperBound = y__}))
              Prelude.id

instance Data.Default.Class.Default Bucket where
        def
          = Bucket{_Bucket'cumulativeCount = Prelude.Nothing,
                   _Bucket'upperBound = Prelude.Nothing}

instance Data.ProtoLens.Message Bucket where
        descriptor
          = let cumulativeCount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cumulative_count"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'cumulativeCount")))
                      :: Data.ProtoLens.FieldDescriptor Bucket
                upperBound__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "upper_bound"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'upperBound")))
                      :: Data.ProtoLens.FieldDescriptor Bucket
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Bucket")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, cumulativeCount__field_descriptor),
                    (Data.ProtoLens.Tag 2, upperBound__field_descriptor)])
                (Data.Map.fromList
                   [("cumulative_count", cumulativeCount__field_descriptor),
                    ("upper_bound", upperBound__field_descriptor)])

data Counter = Counter{_Counter'value ::
                       !(Prelude.Maybe Prelude.Double)}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Counter x a, a ~ b) =>
         Lens.Labels.HasLens f Counter Counter x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Counter "value" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Counter'value
                 (\ x__ y__ -> x__{_Counter'value = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Counter "maybe'value"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Counter'value
                 (\ x__ y__ -> x__{_Counter'value = y__}))
              Prelude.id

instance Data.Default.Class.Default Counter where
        def = Counter{_Counter'value = Prelude.Nothing}

instance Data.ProtoLens.Message Counter where
        descriptor
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor Counter
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Counter")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, value__field_descriptor)])
                (Data.Map.fromList [("value", value__field_descriptor)])

data Gauge = Gauge{_Gauge'value :: !(Prelude.Maybe Prelude.Double)}
           deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Gauge x a, a ~ b) =>
         Lens.Labels.HasLens f Gauge Gauge x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Gauge "value" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Gauge'value
                 (\ x__ y__ -> x__{_Gauge'value = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Gauge "maybe'value"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Gauge'value
                 (\ x__ y__ -> x__{_Gauge'value = y__}))
              Prelude.id

instance Data.Default.Class.Default Gauge where
        def = Gauge{_Gauge'value = Prelude.Nothing}

instance Data.ProtoLens.Message Gauge where
        descriptor
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor Gauge
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Gauge")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, value__field_descriptor)])
                (Data.Map.fromList [("value", value__field_descriptor)])

data Histogram = Histogram{_Histogram'sampleCount ::
                           !(Prelude.Maybe Data.Word.Word64),
                           _Histogram'sampleSum :: !(Prelude.Maybe Prelude.Double),
                           _Histogram'bucket :: ![Bucket]}
               deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Histogram x a, a ~ b) =>
         Lens.Labels.HasLens f Histogram Histogram x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Histogram "sampleCount" (Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Histogram'sampleCount
                 (\ x__ y__ -> x__{_Histogram'sampleCount = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Histogram "maybe'sampleCount"
           (Prelude.Maybe Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Histogram'sampleCount
                 (\ x__ y__ -> x__{_Histogram'sampleCount = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Histogram "sampleSum" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Histogram'sampleSum
                 (\ x__ y__ -> x__{_Histogram'sampleSum = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Histogram "maybe'sampleSum"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Histogram'sampleSum
                 (\ x__ y__ -> x__{_Histogram'sampleSum = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Histogram "bucket" ([Bucket])
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Histogram'bucket
                 (\ x__ y__ -> x__{_Histogram'bucket = y__}))
              Prelude.id

instance Data.Default.Class.Default Histogram where
        def
          = Histogram{_Histogram'sampleCount = Prelude.Nothing,
                      _Histogram'sampleSum = Prelude.Nothing, _Histogram'bucket = []}

instance Data.ProtoLens.Message Histogram where
        descriptor
          = let sampleCount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sample_count"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'sampleCount")))
                      :: Data.ProtoLens.FieldDescriptor Histogram
                sampleSum__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sample_sum"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'sampleSum")))
                      :: Data.ProtoLens.FieldDescriptor Histogram
                bucket__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "bucket"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Bucket)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "bucket")))
                      :: Data.ProtoLens.FieldDescriptor Histogram
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Histogram")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, sampleCount__field_descriptor),
                    (Data.ProtoLens.Tag 2, sampleSum__field_descriptor),
                    (Data.ProtoLens.Tag 3, bucket__field_descriptor)])
                (Data.Map.fromList
                   [("sample_count", sampleCount__field_descriptor),
                    ("sample_sum", sampleSum__field_descriptor),
                    ("bucket", bucket__field_descriptor)])

data LabelPair = LabelPair{_LabelPair'name ::
                           !(Prelude.Maybe Data.Text.Text),
                           _LabelPair'value :: !(Prelude.Maybe Data.Text.Text)}
               deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f LabelPair x a, a ~ b) =>
         Lens.Labels.HasLens f LabelPair LabelPair x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f LabelPair "name" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _LabelPair'name
                 (\ x__ y__ -> x__{_LabelPair'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f LabelPair "maybe'name"
           (Prelude.Maybe Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _LabelPair'name
                 (\ x__ y__ -> x__{_LabelPair'name = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f LabelPair "value" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _LabelPair'value
                 (\ x__ y__ -> x__{_LabelPair'value = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f LabelPair "maybe'value"
           (Prelude.Maybe Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _LabelPair'value
                 (\ x__ y__ -> x__{_LabelPair'value = y__}))
              Prelude.id

instance Data.Default.Class.Default LabelPair where
        def
          = LabelPair{_LabelPair'name = Prelude.Nothing,
                      _LabelPair'value = Prelude.Nothing}

instance Data.ProtoLens.Message LabelPair where
        descriptor
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor LabelPair
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor LabelPair
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.LabelPair")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, name__field_descriptor),
                    (Data.ProtoLens.Tag 2, value__field_descriptor)])
                (Data.Map.fromList
                   [("name", name__field_descriptor),
                    ("value", value__field_descriptor)])

data Metric = Metric{_Metric'label :: ![LabelPair],
                     _Metric'gauge :: !(Prelude.Maybe Gauge),
                     _Metric'counter :: !(Prelude.Maybe Counter),
                     _Metric'summary :: !(Prelude.Maybe Summary),
                     _Metric'untyped :: !(Prelude.Maybe Untyped),
                     _Metric'histogram :: !(Prelude.Maybe Histogram),
                     _Metric'timestampMs :: !(Prelude.Maybe Data.Int.Int64)}
            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Metric x a, a ~ b) =>
         Lens.Labels.HasLens f Metric Metric x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "label" ([LabelPair])
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'label
                 (\ x__ y__ -> x__{_Metric'label = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "gauge" (Gauge)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'gauge
                 (\ x__ y__ -> x__{_Metric'gauge = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "maybe'gauge" (Prelude.Maybe Gauge)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'gauge
                 (\ x__ y__ -> x__{_Metric'gauge = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "counter" (Counter)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'counter
                 (\ x__ y__ -> x__{_Metric'counter = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "maybe'counter"
           (Prelude.Maybe Counter)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'counter
                 (\ x__ y__ -> x__{_Metric'counter = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "summary" (Summary)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'summary
                 (\ x__ y__ -> x__{_Metric'summary = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "maybe'summary"
           (Prelude.Maybe Summary)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'summary
                 (\ x__ y__ -> x__{_Metric'summary = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "untyped" (Untyped)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'untyped
                 (\ x__ y__ -> x__{_Metric'untyped = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "maybe'untyped"
           (Prelude.Maybe Untyped)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'untyped
                 (\ x__ y__ -> x__{_Metric'untyped = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "histogram" (Histogram)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'histogram
                 (\ x__ y__ -> x__{_Metric'histogram = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "maybe'histogram"
           (Prelude.Maybe Histogram)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'histogram
                 (\ x__ y__ -> x__{_Metric'histogram = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "timestampMs" (Data.Int.Int64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'timestampMs
                 (\ x__ y__ -> x__{_Metric'timestampMs = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Metric "maybe'timestampMs"
           (Prelude.Maybe Data.Int.Int64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Metric'timestampMs
                 (\ x__ y__ -> x__{_Metric'timestampMs = y__}))
              Prelude.id

instance Data.Default.Class.Default Metric where
        def
          = Metric{_Metric'label = [], _Metric'gauge = Prelude.Nothing,
                   _Metric'counter = Prelude.Nothing,
                   _Metric'summary = Prelude.Nothing,
                   _Metric'untyped = Prelude.Nothing,
                   _Metric'histogram = Prelude.Nothing,
                   _Metric'timestampMs = Prelude.Nothing}

instance Data.ProtoLens.Message Metric where
        descriptor
          = let label__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "label"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor LabelPair)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "label")))
                      :: Data.ProtoLens.FieldDescriptor Metric
                gauge__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gauge"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Gauge)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'gauge")))
                      :: Data.ProtoLens.FieldDescriptor Metric
                counter__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "counter"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Counter)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'counter")))
                      :: Data.ProtoLens.FieldDescriptor Metric
                summary__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "summary"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Summary)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'summary")))
                      :: Data.ProtoLens.FieldDescriptor Metric
                untyped__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "untyped"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Untyped)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'untyped")))
                      :: Data.ProtoLens.FieldDescriptor Metric
                histogram__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "histogram"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Histogram)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'histogram")))
                      :: Data.ProtoLens.FieldDescriptor Metric
                timestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'timestampMs")))
                      :: Data.ProtoLens.FieldDescriptor Metric
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Metric")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, label__field_descriptor),
                    (Data.ProtoLens.Tag 2, gauge__field_descriptor),
                    (Data.ProtoLens.Tag 3, counter__field_descriptor),
                    (Data.ProtoLens.Tag 4, summary__field_descriptor),
                    (Data.ProtoLens.Tag 5, untyped__field_descriptor),
                    (Data.ProtoLens.Tag 7, histogram__field_descriptor),
                    (Data.ProtoLens.Tag 6, timestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("label", label__field_descriptor),
                    ("gauge", gauge__field_descriptor),
                    ("counter", counter__field_descriptor),
                    ("summary", summary__field_descriptor),
                    ("untyped", untyped__field_descriptor),
                    ("histogram", histogram__field_descriptor),
                    ("timestamp_ms", timestampMs__field_descriptor)])

data MetricFamily = MetricFamily{_MetricFamily'name ::
                                 !(Prelude.Maybe Data.Text.Text),
                                 _MetricFamily'help :: !(Prelude.Maybe Data.Text.Text),
                                 _MetricFamily'type' :: !(Prelude.Maybe MetricType),
                                 _MetricFamily'metric :: ![Metric]}
                  deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f MetricFamily x a, a ~ b) =>
         Lens.Labels.HasLens f MetricFamily MetricFamily x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "name" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'name
                 (\ x__ y__ -> x__{_MetricFamily'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "maybe'name"
           (Prelude.Maybe Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'name
                 (\ x__ y__ -> x__{_MetricFamily'name = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "help" (Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'help
                 (\ x__ y__ -> x__{_MetricFamily'help = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "maybe'help"
           (Prelude.Maybe Data.Text.Text)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'help
                 (\ x__ y__ -> x__{_MetricFamily'help = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "type'" (MetricType)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'type'
                 (\ x__ y__ -> x__{_MetricFamily'type' = y__}))
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "maybe'type'"
           (Prelude.Maybe MetricType)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'type'
                 (\ x__ y__ -> x__{_MetricFamily'type' = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f MetricFamily "metric" ([Metric])
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MetricFamily'metric
                 (\ x__ y__ -> x__{_MetricFamily'metric = y__}))
              Prelude.id

instance Data.Default.Class.Default MetricFamily where
        def
          = MetricFamily{_MetricFamily'name = Prelude.Nothing,
                         _MetricFamily'help = Prelude.Nothing,
                         _MetricFamily'type' = Prelude.Nothing, _MetricFamily'metric = []}

instance Data.ProtoLens.Message MetricFamily where
        descriptor
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor MetricFamily
                help__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "help"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'help")))
                      :: Data.ProtoLens.FieldDescriptor MetricFamily
                type'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor MetricType)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'type'")))
                      :: Data.ProtoLens.FieldDescriptor MetricFamily
                metric__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "metric"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Metric)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "metric")))
                      :: Data.ProtoLens.FieldDescriptor MetricFamily
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.MetricFamily")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, name__field_descriptor),
                    (Data.ProtoLens.Tag 2, help__field_descriptor),
                    (Data.ProtoLens.Tag 3, type'__field_descriptor),
                    (Data.ProtoLens.Tag 4, metric__field_descriptor)])
                (Data.Map.fromList
                   [("name", name__field_descriptor),
                    ("help", help__field_descriptor),
                    ("type", type'__field_descriptor),
                    ("metric", metric__field_descriptor)])

data MetricType = COUNTER
                | GAUGE
                | SUMMARY
                | UNTYPED
                | HISTOGRAM
                deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance Data.Default.Class.Default MetricType where
        def = COUNTER

instance Data.ProtoLens.FieldDefault MetricType where
        fieldDefault = COUNTER

instance Data.ProtoLens.MessageEnum MetricType where
        maybeToEnum 0 = Prelude.Just COUNTER
        maybeToEnum 1 = Prelude.Just GAUGE
        maybeToEnum 2 = Prelude.Just SUMMARY
        maybeToEnum 3 = Prelude.Just UNTYPED
        maybeToEnum 4 = Prelude.Just HISTOGRAM
        maybeToEnum _ = Prelude.Nothing
        showEnum COUNTER = "COUNTER"
        showEnum GAUGE = "GAUGE"
        showEnum SUMMARY = "SUMMARY"
        showEnum UNTYPED = "UNTYPED"
        showEnum HISTOGRAM = "HISTOGRAM"
        readEnum "COUNTER" = Prelude.Just COUNTER
        readEnum "GAUGE" = Prelude.Just GAUGE
        readEnum "SUMMARY" = Prelude.Just SUMMARY
        readEnum "UNTYPED" = Prelude.Just UNTYPED
        readEnum "HISTOGRAM" = Prelude.Just HISTOGRAM
        readEnum _ = Prelude.Nothing

instance Prelude.Enum MetricType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum MetricType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum COUNTER = 0
        fromEnum GAUGE = 1
        fromEnum SUMMARY = 2
        fromEnum UNTYPED = 3
        fromEnum HISTOGRAM = 4
        succ HISTOGRAM
          = Prelude.error
              "MetricType.succ: bad argument HISTOGRAM. This value would be out of bounds."
        succ COUNTER = GAUGE
        succ GAUGE = SUMMARY
        succ SUMMARY = UNTYPED
        succ UNTYPED = HISTOGRAM
        pred COUNTER
          = Prelude.error
              "MetricType.pred: bad argument COUNTER. This value would be out of bounds."
        pred GAUGE = COUNTER
        pred SUMMARY = GAUGE
        pred UNTYPED = SUMMARY
        pred HISTOGRAM = UNTYPED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded MetricType where
        minBound = COUNTER
        maxBound = HISTOGRAM

data Quantile = Quantile{_Quantile'quantile ::
                         !(Prelude.Maybe Prelude.Double),
                         _Quantile'value :: !(Prelude.Maybe Prelude.Double)}
              deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Quantile x a, a ~ b) =>
         Lens.Labels.HasLens f Quantile Quantile x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Quantile "quantile" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Quantile'quantile
                 (\ x__ y__ -> x__{_Quantile'quantile = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Quantile "maybe'quantile"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Quantile'quantile
                 (\ x__ y__ -> x__{_Quantile'quantile = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Quantile "value" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Quantile'value
                 (\ x__ y__ -> x__{_Quantile'value = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Quantile "maybe'value"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Quantile'value
                 (\ x__ y__ -> x__{_Quantile'value = y__}))
              Prelude.id

instance Data.Default.Class.Default Quantile where
        def
          = Quantile{_Quantile'quantile = Prelude.Nothing,
                     _Quantile'value = Prelude.Nothing}

instance Data.ProtoLens.Message Quantile where
        descriptor
          = let quantile__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "quantile"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'quantile")))
                      :: Data.ProtoLens.FieldDescriptor Quantile
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor Quantile
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Quantile")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, quantile__field_descriptor),
                    (Data.ProtoLens.Tag 2, value__field_descriptor)])
                (Data.Map.fromList
                   [("quantile", quantile__field_descriptor),
                    ("value", value__field_descriptor)])

data Summary = Summary{_Summary'sampleCount ::
                       !(Prelude.Maybe Data.Word.Word64),
                       _Summary'sampleSum :: !(Prelude.Maybe Prelude.Double),
                       _Summary'quantile :: ![Quantile]}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Summary x a, a ~ b) =>
         Lens.Labels.HasLens f Summary Summary x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Summary "sampleCount" (Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Summary'sampleCount
                 (\ x__ y__ -> x__{_Summary'sampleCount = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Summary "maybe'sampleCount"
           (Prelude.Maybe Data.Word.Word64)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Summary'sampleCount
                 (\ x__ y__ -> x__{_Summary'sampleCount = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Summary "sampleSum" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Summary'sampleSum
                 (\ x__ y__ -> x__{_Summary'sampleSum = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Summary "maybe'sampleSum"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Summary'sampleSum
                 (\ x__ y__ -> x__{_Summary'sampleSum = y__}))
              Prelude.id

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Summary "quantile" ([Quantile])
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Summary'quantile
                 (\ x__ y__ -> x__{_Summary'quantile = y__}))
              Prelude.id

instance Data.Default.Class.Default Summary where
        def
          = Summary{_Summary'sampleCount = Prelude.Nothing,
                    _Summary'sampleSum = Prelude.Nothing, _Summary'quantile = []}

instance Data.ProtoLens.Message Summary where
        descriptor
          = let sampleCount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sample_count"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'sampleCount")))
                      :: Data.ProtoLens.FieldDescriptor Summary
                sampleSum__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sample_sum"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'sampleSum")))
                      :: Data.ProtoLens.FieldDescriptor Summary
                quantile__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "quantile"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Quantile)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "quantile")))
                      :: Data.ProtoLens.FieldDescriptor Summary
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Summary")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, sampleCount__field_descriptor),
                    (Data.ProtoLens.Tag 2, sampleSum__field_descriptor),
                    (Data.ProtoLens.Tag 3, quantile__field_descriptor)])
                (Data.Map.fromList
                   [("sample_count", sampleCount__field_descriptor),
                    ("sample_sum", sampleSum__field_descriptor),
                    ("quantile", quantile__field_descriptor)])

data Untyped = Untyped{_Untyped'value ::
                       !(Prelude.Maybe Prelude.Double)}
             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)

instance (Lens.Labels.HasLens' f Untyped x a, a ~ b) =>
         Lens.Labels.HasLens f Untyped Untyped x a b
         where
        lensOf = Lens.Labels.lensOf'

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Untyped "value" (Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Untyped'value
                 (\ x__ y__ -> x__{_Untyped'value = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)

instance Prelude.Functor f =>
         Lens.Labels.HasLens' f Untyped "maybe'value"
           (Prelude.Maybe Prelude.Double)
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _Untyped'value
                 (\ x__ y__ -> x__{_Untyped'value = y__}))
              Prelude.id

instance Data.Default.Class.Default Untyped where
        def = Untyped{_Untyped'value = Prelude.Nothing}

instance Data.ProtoLens.Message Untyped where
        descriptor
          = let value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")))
                      :: Data.ProtoLens.FieldDescriptor Untyped
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Text.pack "io.prometheus.client.Untyped")
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, value__field_descriptor)])
                (Data.Map.fromList [("value", value__field_descriptor)])