.class public final Lazft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field public final a:Lgps;

.field private final b:Lazfo;

.field private final c:Landroid/view/View$OnLayoutChangeListener;

.field private final d:Lgpp;


# direct methods
.method public constructor <init>(Lazgo;Lazfs;Lblnv;Laysj;Lgpg;Laykw;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p4, Laysj;->b:Lorf;

    iget-boolean p2, p2, Lorf;->q:Z

    if-eqz p2, :cond_0

    new-instance p2, Lazfn;

    invoke-direct {p2, p1}, Lazfn;-><init>(Lazgo;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lazfm;->a:Lazfm;

    :goto_0
    iput-object p2, p0, Lazft;->b:Lazfo;

    new-instance p1, Laxtq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laxtq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazft;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lgps;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lazft;->a:Lgps;

    iput-object p1, p0, Lazft;->d:Lgpp;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lazft;->c:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public final b()Lgpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgpp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazft;->d:Lgpp;

    return-object p0
.end method

.method public c()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lazft;->b:Lazfo;

    invoke-interface {p0}, Lazfo;->a()Lblox;

    move-result-object p0

    return-object p0
.end method

.method public final d(Laysm;)V
    .locals 0

    iget-object p0, p0, Lazft;->b:Lazfo;

    invoke-interface {p0, p1}, Lazfo;->b(Laysm;)V

    return-void
.end method
