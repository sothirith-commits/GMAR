.class final Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoq;


# instance fields
.field private final a:Lfpi;

.field private final b:Lfth;


# direct methods
.method public constructor <init>(Lfpi;Lfth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpk;->a:Lfpi;

    .line 5
    .line 6
    iput-object p2, p0, Lfpk;->b:Lfth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfko;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpk;->b:Lfth;

    .line 2
    .line 3
    iget-object v0, v0, Lfth;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lfko;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpk;->a:Lfpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfpi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
