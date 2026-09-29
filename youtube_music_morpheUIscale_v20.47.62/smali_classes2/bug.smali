.class final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lbvj;

.field public final e:Ljava/util/HashMap;

.field public f:Lbue;

.field final synthetic g:Lbvi;

.field public final h:Lbvg;


# direct methods
.method public constructor <init>(Lbvi;Ljava/lang/String;IILbvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbug;->g:Lbvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbug;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lbug;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lbug;->b:I

    .line 16
    .line 17
    iput p4, p0, Lbug;->c:I

    .line 18
    .line 19
    new-instance p1, Lbvj;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lbvj;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbug;->d:Lbvj;

    .line 25
    .line 26
    iput-object p5, p0, Lbug;->h:Lbvg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    new-instance v0, Lbuf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbuf;-><init>(Lbug;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbug;->g:Lbvi;

    .line 7
    .line 8
    iget-object v1, v1, Lbvi;->g:Lbvh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbvh;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
