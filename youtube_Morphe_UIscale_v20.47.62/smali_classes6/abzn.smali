.class public final synthetic Labzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Labzo;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labzo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labzn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labzn;->a:Labzo;

    .line 7
    .line 8
    iput-object p2, p0, Labzn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labzn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labzn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 10
    .line 11
    iget-object v1, p0, Labzn;->a:Labzo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Labzo;->f(Lavuk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v1, Lalcj;

    .line 19
    .line 20
    iget-object v0, v1, Lalcj;->e:Lavuk;

    .line 21
    .line 22
    iget-object v1, p0, Labzn;->a:Labzo;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Labzo;->f(Lavuk;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
