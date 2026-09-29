.class public final Lctk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcbj;


# direct methods
.method public constructor <init>(ILcbj;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lctk;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lctk;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lctk;->c:Lcbj;

    .line 15
    .line 16
    return-void
.end method
