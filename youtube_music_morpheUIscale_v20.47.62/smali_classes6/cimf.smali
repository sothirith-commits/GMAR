.class public final Lcimf;
.super Lchws;
.source "PG"


# instance fields
.field final b:Lchwz;


# direct methods
.method public constructor <init>(Lchwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcimf;->b:Lchwz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 1

    .line 1
    new-instance v0, Lcime;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcime;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcimf;->b:Lchwz;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchwz;->G(Lchwx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
