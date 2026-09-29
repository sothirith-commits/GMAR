.class public final synthetic Lwlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwlo;


# direct methods
.method public synthetic constructor <init>(Lwlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlm;->a:Lwlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlm;->a:Lwlo;

    .line 2
    .line 3
    iget-object v1, v0, Lwlo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwlo;->b:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
