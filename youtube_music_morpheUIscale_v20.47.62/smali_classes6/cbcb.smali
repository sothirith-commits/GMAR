.class public final Lcbcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbknr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 2
    .line 3
    sget-object v1, Lcbca;->a:Lcbca;

    .line 4
    .line 5
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 6
    .line 7
    const-class v6, Lcbca;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x540a607

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcbcb;->a:Lbknr;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
