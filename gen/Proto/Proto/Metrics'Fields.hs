{- This file was auto-generated from proto/metrics.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  UndecidableInstances, MultiParamTypeClasses, FlexibleContexts,
  FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude
  #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.Proto.Metrics'Fields where
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

bucket ::
       forall f s t a b . (Lens.Labels.HasLens f s t "bucket" a b) =>
         Lens.Family2.LensLike f s t a b
bucket
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "bucket")

counter ::
        forall f s t a b . (Lens.Labels.HasLens f s t "counter" a b) =>
          Lens.Family2.LensLike f s t a b
counter
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "counter")

cumulativeCount ::
                forall f s t a b .
                  (Lens.Labels.HasLens f s t "cumulativeCount" a b) =>
                  Lens.Family2.LensLike f s t a b
cumulativeCount
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "cumulativeCount")

gauge ::
      forall f s t a b . (Lens.Labels.HasLens f s t "gauge" a b) =>
        Lens.Family2.LensLike f s t a b
gauge
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "gauge")

help ::
     forall f s t a b . (Lens.Labels.HasLens f s t "help" a b) =>
       Lens.Family2.LensLike f s t a b
help
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "help")

histogram ::
          forall f s t a b . (Lens.Labels.HasLens f s t "histogram" a b) =>
            Lens.Family2.LensLike f s t a b
histogram
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "histogram")

label ::
      forall f s t a b . (Lens.Labels.HasLens f s t "label" a b) =>
        Lens.Family2.LensLike f s t a b
label
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "label")

maybe'counter ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'counter" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'counter
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'counter")

maybe'cumulativeCount ::
                      forall f s t a b .
                        (Lens.Labels.HasLens f s t "maybe'cumulativeCount" a b) =>
                        Lens.Family2.LensLike f s t a b
maybe'cumulativeCount
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) ::
         (Lens.Labels.Proxy#) "maybe'cumulativeCount")

maybe'gauge ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'gauge" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'gauge
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'gauge")

maybe'help ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'help" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'help
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'help")

maybe'histogram ::
                forall f s t a b .
                  (Lens.Labels.HasLens f s t "maybe'histogram" a b) =>
                  Lens.Family2.LensLike f s t a b
maybe'histogram
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'histogram")

maybe'name ::
           forall f s t a b . (Lens.Labels.HasLens f s t "maybe'name" a b) =>
             Lens.Family2.LensLike f s t a b
maybe'name
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")

maybe'quantile ::
               forall f s t a b .
                 (Lens.Labels.HasLens f s t "maybe'quantile" a b) =>
                 Lens.Family2.LensLike f s t a b
maybe'quantile
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'quantile")

maybe'sampleCount ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'sampleCount" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'sampleCount
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'sampleCount")

maybe'sampleSum ::
                forall f s t a b .
                  (Lens.Labels.HasLens f s t "maybe'sampleSum" a b) =>
                  Lens.Family2.LensLike f s t a b
maybe'sampleSum
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'sampleSum")

maybe'summary ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'summary" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'summary
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'summary")

maybe'timestampMs ::
                  forall f s t a b .
                    (Lens.Labels.HasLens f s t "maybe'timestampMs" a b) =>
                    Lens.Family2.LensLike f s t a b
maybe'timestampMs
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'timestampMs")

maybe'type' ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'type'" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'type'
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'type'")

maybe'untyped ::
              forall f s t a b .
                (Lens.Labels.HasLens f s t "maybe'untyped" a b) =>
                Lens.Family2.LensLike f s t a b
maybe'untyped
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'untyped")

maybe'upperBound ::
                 forall f s t a b .
                   (Lens.Labels.HasLens f s t "maybe'upperBound" a b) =>
                   Lens.Family2.LensLike f s t a b
maybe'upperBound
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'upperBound")

maybe'value ::
            forall f s t a b . (Lens.Labels.HasLens f s t "maybe'value" a b) =>
              Lens.Family2.LensLike f s t a b
maybe'value
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'value")

metric ::
       forall f s t a b . (Lens.Labels.HasLens f s t "metric" a b) =>
         Lens.Family2.LensLike f s t a b
metric
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "metric")

name ::
     forall f s t a b . (Lens.Labels.HasLens f s t "name" a b) =>
       Lens.Family2.LensLike f s t a b
name
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "name")

quantile ::
         forall f s t a b . (Lens.Labels.HasLens f s t "quantile" a b) =>
           Lens.Family2.LensLike f s t a b
quantile
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "quantile")

sampleCount ::
            forall f s t a b . (Lens.Labels.HasLens f s t "sampleCount" a b) =>
              Lens.Family2.LensLike f s t a b
sampleCount
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "sampleCount")

sampleSum ::
          forall f s t a b . (Lens.Labels.HasLens f s t "sampleSum" a b) =>
            Lens.Family2.LensLike f s t a b
sampleSum
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "sampleSum")

summary ::
        forall f s t a b . (Lens.Labels.HasLens f s t "summary" a b) =>
          Lens.Family2.LensLike f s t a b
summary
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "summary")

timestampMs ::
            forall f s t a b . (Lens.Labels.HasLens f s t "timestampMs" a b) =>
              Lens.Family2.LensLike f s t a b
timestampMs
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "timestampMs")

type' ::
      forall f s t a b . (Lens.Labels.HasLens f s t "type'" a b) =>
        Lens.Family2.LensLike f s t a b
type'
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "type'")

untyped ::
        forall f s t a b . (Lens.Labels.HasLens f s t "untyped" a b) =>
          Lens.Family2.LensLike f s t a b
untyped
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "untyped")

upperBound ::
           forall f s t a b . (Lens.Labels.HasLens f s t "upperBound" a b) =>
             Lens.Family2.LensLike f s t a b
upperBound
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "upperBound")

value ::
      forall f s t a b . (Lens.Labels.HasLens f s t "value" a b) =>
        Lens.Family2.LensLike f s t a b
value
  = Lens.Labels.lensOf
      ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")