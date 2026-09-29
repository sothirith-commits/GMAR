.class public final Lnil;
.super Lanuy;
.source "PG"


# instance fields
.field private final a:Lanru;


# direct methods
.method public constructor <init>(Lanxi;Lazua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lazua;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lanru;

    .line 10
    .line 11
    invoke-direct {p1}, Lanru;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnil;->a:Lanru;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnil;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method
