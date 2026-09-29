.class public final synthetic Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/vp9/VpxDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcij;->a:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcij;->a:Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
