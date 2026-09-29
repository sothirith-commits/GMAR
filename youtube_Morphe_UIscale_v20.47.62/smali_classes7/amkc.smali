.class public final Lamkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjz;


# instance fields
.field public final a:Lamjy;

.field public final b:Lamkq;

.field public final c:Lamoh;


# direct methods
.method public constructor <init>(Lamoh;Lamkq;Lamjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkc;->c:Lamoh;

    .line 5
    .line 6
    iput-object p2, p0, Lamkc;->b:Lamkq;

    .line 7
    .line 8
    iput-object p3, p0, Lamkc;->a:Lamjy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkc;->c:Lamoh;

    .line 2
    .line 3
    const-class v1, Lamky;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamoh;->p(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamkc;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method
