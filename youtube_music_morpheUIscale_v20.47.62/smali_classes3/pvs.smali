.class public final Lpvs;
.super Lbdau;
.source "PG"


# instance fields
.field private final a:Lbcvp;


# direct methods
.method public constructor <init>(Lbump;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcvp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpvs;->a:Lbcvp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvs;->a:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method
