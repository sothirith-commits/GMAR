.class public final Laifl;
.super Laieh;
.source "PG"


# static fields
.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxCloudRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifl;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;Lbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V
    .locals 13

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Laieh;-><init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;IZLbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldxs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahwt;->g(Ldxs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laifl;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Non CLOUD route was passed in for recovery"

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laieh;->c(Ldxs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
