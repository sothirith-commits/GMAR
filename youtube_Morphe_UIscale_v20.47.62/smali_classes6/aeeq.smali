.class public abstract Laeeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanrl;

.field private final b:Lanrj;


# direct methods
.method public constructor <init>(Lanrj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeeq;->b:Lanrj;

    .line 5
    .line 6
    new-instance v0, Lanqj;

    .line 7
    .line 8
    invoke-direct {v0}, Lanqj;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Laebz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeeq;->a:Lanrl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Laebz;)Z
.end method
