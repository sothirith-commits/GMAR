.class public final Lasau;
.super Lasak;
.source "PG"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final p:Larmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasau;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lejc;Leis;Larln;Laioq;Laijd;Larmh;Lchws;Lchxl;Laqyw;Lasea;Lcgyt;)V
    .locals 13

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v7, 0x1

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
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lasak;-><init>(Lejc;Leis;Larln;Laioq;Laijd;IZLchws;Lchxl;Laqyw;Lasea;Lcgyt;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, Lasau;->p:Larmh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Leja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasau;->p:Larmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmh;->e(Leja;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lasau;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Non cast route was passed in for recovery."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lasak;->c(Leja;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
