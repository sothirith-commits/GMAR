.class final Lbkoi;
.super Lbkgd;
.source "PG"


# static fields
.field public static final a:Lbmvb;


# instance fields
.field public final b:Lbkcr;

.field public final c:Ljava/lang/String;

.field public final d:Lbknh;

.field public final e:Ljava/lang/String;

.field public final f:Lbkoh;

.field public final g:Z

.field private final h:Lbkog;

.field private final i:Lbjzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmvb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkoi;->a:Lbmvb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkcr;Lbkcn;Lbknx;Lbkoo;Lbkoz;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lbknh;Lbknp;Lbjzq;)V
    .locals 9

    .line 1
    new-instance v1, Lbkov;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lbkov;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lbkgd;-><init>(Lbknr;Lbknh;Lbknp;Lbkcn;Lbjzq;)V

    new-instance v1, Lbkog;

    invoke-direct {v1, p0}, Lbkog;-><init>(Lbkoi;)V

    iput-object v1, p0, Lbkoi;->h:Lbkog;

    iput-boolean v6, p0, Lbkoi;->g:Z

    iput-object v2, p0, Lbkoi;->d:Lbknh;

    iput-object p1, p0, Lbkoi;->b:Lbkcr;

    move-object/from16 v1, p9

    iput-object v1, p0, Lbkoi;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbkoi;->c:Ljava/lang/String;

    iget-object v1, p4, Lbkoo;->r:Lbjzm;

    iput-object v1, p0, Lbkoi;->i:Lbjzm;

    .line 2
    new-instance v0, Lbkoh;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lbkoh;-><init>(Lbkoi;ILbknh;Ljava/lang/Object;Lbknx;Lbkoz;Lbkoo;I)V

    move-object v1, v0

    iput-object v1, p0, Lbkoi;->f:Lbkoh;

    return-void
.end method


# virtual methods
.method public final a()Lbjzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoi;->i:Lbjzm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lbkgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoi;->h:Lbkog;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lbkgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoi;->f:Lbkoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbkcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoi;->b:Lbkcr;

    .line 2
    .line 3
    iget-object v0, v0, Lbkcr;->a:Lbkcq;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final synthetic t()Lbkgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoi;->f:Lbkoh;

    .line 2
    .line 3
    return-object v0
.end method
