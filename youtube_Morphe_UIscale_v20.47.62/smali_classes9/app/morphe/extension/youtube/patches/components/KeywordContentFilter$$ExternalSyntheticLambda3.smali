.class public final synthetic Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/ByteTrieSearch;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/ByteTrieSearch;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$0:Lapp/morphe/extension/shared/ByteTrieSearch;

    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$0:Lapp/morphe/extension/shared/ByteTrieSearch;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$1:Ljava/util/Map;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->$r8$lambda$KBVx6s1DRt3RxIYYRtP16OdDr_Y(Lapp/morphe/extension/shared/ByteTrieSearch;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
