.class final Landy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqr;


# instance fields
.field public a:Ltqr;


# direct methods
.method public constructor <init>(Ltqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landy;->a:Ltqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltqq;)Ltqq;
    .locals 1

    .line 1
    iget-object v0, p0, Landy;->a:Ltqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ltqr;->a(Ltqq;)Ltqq;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
