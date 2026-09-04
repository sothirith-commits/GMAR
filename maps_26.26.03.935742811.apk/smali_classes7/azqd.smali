.class public final Lazqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Lazqe;


# direct methods
.method public constructor <init>(Lazqe;)V
    .locals 0

    iput-object p1, p0, Lazqd;->a:Lazqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tt(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lazqd;->a:Lazqe;

    iget-boolean v0, p1, Lazqe;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p1, Lazqe;->c:Lazjn;

    invoke-virtual {p0}, Lazjn;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lazqe;->b:Laobm;

    new-instance v0, Laobo;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Laobo;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1, v0}, Laobm;->g(ZLaocg;)V

    :goto_0
    return v1
.end method
