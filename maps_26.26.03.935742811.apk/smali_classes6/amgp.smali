.class public final Lamgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyq;


# instance fields
.field private final a:Lamgk;


# direct methods
.method public constructor <init>(Lalzn;Lalyu;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lamgk;->b(Ljava/util/concurrent/Executor;I)Lamgk;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lamgp;->a:Lamgk;

    new-instance p3, Larli;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Larli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lalzn;->a(Lalyp;)V

    new-instance p1, Lamgo;

    invoke-direct {p1, p0}, Lamgo;-><init>(Lamgp;)V

    invoke-interface {p2, p1}, Lalyu;->a(Lalyt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lamgp;->a:Lamgk;

    invoke-virtual {p0}, Lamgk;->a()V

    return-void
.end method
