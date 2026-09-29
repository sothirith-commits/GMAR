.class public final Lhpc;
.super Lhax;
.source "PG"


# instance fields
.field public final a:Lhpd;


# direct methods
.method public constructor <init>(Lhbf;Lhpd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhax;-><init>(Lhbf;Lhba;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhpc;->a:Lhpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lhba;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpc;->a:Lhpd;

    .line 2
    .line 3
    return-object v0
.end method
