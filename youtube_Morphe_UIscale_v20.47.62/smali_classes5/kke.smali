.class public final Lkke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lbdss;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Lbdss;->a:Lbdss;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    sput-object v0, Lkke;->a:Lavuk;

    .line 23
    .line 24
    return-void
.end method
