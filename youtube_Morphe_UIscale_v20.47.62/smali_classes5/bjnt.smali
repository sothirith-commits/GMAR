.class public final Lbjnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoe;


# instance fields
.field public final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjnt;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbx;)Lbyz;
    .locals 3

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    new-instance v1, Lbjnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lbjnh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbyz;-><init>(Lbzb;Lbyw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lbjmy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjnt;->a:Lbx;

    .line 2
    .line 3
    invoke-static {v0}, Lbjnt;->a(Lbx;)Lbyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbjnr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjnr;

    .line 14
    .line 15
    iget-object v0, v0, Lbjnr;->a:Lbjmy;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjnt;->b()Lbjmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
