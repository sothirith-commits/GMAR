.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhik;


# instance fields
.field final a:Lhlr;


# direct methods
.method public constructor <init>(Lhlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhii;->a:Lhlr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhki;)Lhkn;
    .locals 2

    .line 1
    iget-object v0, p0, Lhii;->a:Lhlr;

    .line 2
    .line 3
    new-instance v1, Lhkk;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lhkk;-><init>(Lhki;Lhlr;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
