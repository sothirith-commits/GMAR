.class public final synthetic Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/opus/OpusDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/opus/OpusDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcif;->a:Landroidx/media3/decoder/opus/OpusDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcif;->a:Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchx;->h(Lchv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
