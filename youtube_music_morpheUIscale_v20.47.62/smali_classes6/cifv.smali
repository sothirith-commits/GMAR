.class public final Lcifv;
.super Lchws;
.source "PG"


# instance fields
.field private final b:Lchxb;


# direct methods
.method public constructor <init>(Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifv;->b:Lchxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 1

    .line 1
    new-instance v0, Lcifu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcifu;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcifv;->b:Lchxb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lchxb;->at(Lchxg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
