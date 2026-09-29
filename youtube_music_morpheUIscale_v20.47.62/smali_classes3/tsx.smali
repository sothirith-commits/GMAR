.class final Ltsx;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ltsx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ltsx;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p5, p0, Ltsx;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Ltsx;->e:Ltth;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltsy;-><init>(Ltth;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltsx;->e:Ltth;

    .line 2
    .line 3
    iget-object v1, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltsx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ltsx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, p0, Ltsx;->f:J

    .line 13
    .line 14
    iget-object v4, p0, Ltsx;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-wide v9, p0, Ltsx;->g:J

    .line 17
    .line 18
    iget-boolean v5, p0, Ltsx;->d:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-interface/range {v1 .. v10}, Ltrn;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
