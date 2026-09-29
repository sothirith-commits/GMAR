.class final Lafxe;
.super Lafup;
.source "PG"


# direct methods
.method public constructor <init>(Lafxf;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lafxf;->d:Lafti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafur;->g()Labas;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Layie;->a:Layie;

    .line 8
    .line 9
    new-instance v4, Lafwn;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lafwn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lafxa;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lafxa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Layie;

    .line 2
    .line 3
    new-instance v0, Luwu;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Luwu;-><init>(Layie;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
