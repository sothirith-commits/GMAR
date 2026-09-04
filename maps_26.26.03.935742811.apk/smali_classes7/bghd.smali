.class public abstract Lbghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lbghc;
    .locals 4

    new-instance v0, Lbghk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbghk;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbghk;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Lbghk;->j:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v0, Lbghk;->g:Lblxf;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v0, Lbghk;->h:Lblxf;

    iput-object v1, v0, Lbghk;->k:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/View$OnClickListener;
.end method

.method public abstract b()Lpjo;
.end method

.method public abstract c()Lbhec;
.end method

.method public abstract d()Lblwm;
.end method

.method public abstract e()Lblxf;
.end method

.method public abstract f()Lblxf;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Ljava/lang/CharSequence;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method
