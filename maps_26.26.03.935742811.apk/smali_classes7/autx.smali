.class public final Lautx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuw;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field private static final d:Lbwkm;


# instance fields
.field private final e:[Lblsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PostVideoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautx;->d:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lautx;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lautx;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lautx;->c:Lblpf;

    return-void
.end method

.method public varargs constructor <init>([Lblsc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lautx;->e:[Lblsc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    sget-object v2, Lautx;->c:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Lblsr;

    const v4, 0x7f1502b0

    invoke-direct {v3, v4}, Lblsr;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lblwj;

    const/high16 v5, -0x1000000

    invoke-direct {v3, v5}, Lblwj;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lautv;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lautv;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v9, v1, v3

    new-instance v7, Lautv;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lautv;-><init>(I)V

    sget-object v9, Lblmt;->bZ:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, v1, v7

    new-instance v9, Lautv;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lautv;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v12, v1, v9

    new-instance v11, Lautv;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lautv;-><init>(I)V

    sget-object v13, Lblmt;->bJ:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v14, v1, v11

    new-instance v13, Lautv;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lautv;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v15, v1, v8

    new-array v13, v6, [Lblsc;

    sget-object v14, Lautx;->b:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v13, v2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    move/from16 v16, v2

    new-array v2, v4, [Lblpc;

    move/from16 v17, v3

    new-instance v3, Lblpc;

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v3, v12, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v16

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v17

    new-instance v2, Lautv;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lautv;-><init>(I)V

    sget-object v3, Lacqc;->c:Lacqc;

    move/from16 v19, v7

    sget-object v7, Lacpz;->b:Lpmk;

    move/from16 v20, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v19

    sget-object v2, Lacpb;->a:Lacpb;

    invoke-static {v2}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v20

    new-instance v2, Lautv;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lautv;-><init>(I)V

    sget-object v3, Lacqc;->f:Lacqc;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v11

    new-instance v2, Lautv;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lautv;-><init>(I)V

    sget-object v3, Lacqc;->i:Lacqc;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v8

    new-instance v2, Lautv;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lautv;-><init>(I)V

    sget-object v3, Lacqc;->g:Lacqc;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v9, v13, v2

    invoke-static {v13}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v2, v8, [Lblsc;

    sget-object v3, Lautx;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v2, v16

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-array v3, v4, [Lblpc;

    new-instance v7, Lblpc;

    invoke-direct {v7, v10, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    const v3, 0x7f06123c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    new-instance v3, Lamvx;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v7, Lautv;

    invoke-direct {v7, v0}, Lautv;-><init>(I)V

    new-array v8, v4, [Lblsc;

    new-array v9, v4, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v12, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v9, v16

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v3, v7, v8}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v2, v20

    new-instance v3, Lamwd;

    invoke-direct {v3}, Lamwd;-><init>()V

    new-instance v7, Lautv;

    invoke-direct {v7, v0}, Lautv;-><init>(I)V

    new-array v0, v5, [Lblsc;

    new-array v5, v4, [Lblpc;

    new-instance v8, Lblpc;

    invoke-direct {v8, v10, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v5, v16

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const v5, 0x7f080cab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3, v7, v0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v2, v11

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lautx;->e:[Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautx;->d:Lbwkm;

    return-object p0
.end method
