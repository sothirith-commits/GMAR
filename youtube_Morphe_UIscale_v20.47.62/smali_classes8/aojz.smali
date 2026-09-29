.class public final synthetic Laojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laokq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laojz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laojz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    .line 1
    iget v0, p0, Laojz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laojz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laojv;

    .line 8
    .line 9
    iget-object v0, v1, Laojv;->v:Laoko;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laoko;->aE(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Laokf;

    .line 18
    .line 19
    iget-object v0, v1, Laokf;->q:Laoki;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laoki;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
