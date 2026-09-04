.class public final Lalox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqi;


# instance fields
.field public final a:Lbheg;

.field private final b:Lcufa;

.field private final c:Lalqa;


# direct methods
.method public constructor <init>(Lcufa;Lalqa;Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalox;->b:Lcufa;

    iput-object p2, p0, Lalox;->c:Lalqa;

    iput-object p3, p0, Lalox;->a:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lakjk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lakjk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalox;->c:Lalqa;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lalox;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    return-void
.end method
