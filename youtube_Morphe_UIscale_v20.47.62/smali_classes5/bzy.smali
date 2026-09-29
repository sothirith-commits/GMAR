.class public final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:Lbzx;

.field public final synthetic f:Lcal;

.field public final g:Lfbr;


# direct methods
.method public constructor <init>(Lcal;Ljava/lang/String;IILfbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzy;->f:Lcal;

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
    iput-object p1, p0, Lbzy;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lbzy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lbzy;->b:I

    .line 16
    .line 17
    iput p4, p0, Lbzy;->c:I

    .line 18
    .line 19
    new-instance p1, Lcam;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcam;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lbzy;->g:Lfbr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    new-instance v0, Lbxz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbxz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbzy;->f:Lcal;

    .line 8
    .line 9
    iget-object v1, v1, Lcal;->c:Lcak;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcak;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
