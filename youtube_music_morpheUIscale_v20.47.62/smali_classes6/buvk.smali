.class public final Lbuvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbknr;

.field public static final b:Lbknr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 2
    .line 3
    sget-object v1, Lbuvj;->a:Lbuvj;

    .line 4
    .line 5
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 6
    .line 7
    const-class v6, Lbuvj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0xc7e9175

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
    sput-object v0, Lbuvk;->a:Lbknr;

    .line 19
    .line 20
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 21
    .line 22
    sget-object v2, Lbuvh;->a:Lbuvh;

    .line 23
    .line 24
    sget-object v6, Lbkrb;->k:Lbkrb;

    .line 25
    .line 26
    const-class v7, Lbuvh;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0xc56093c

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-static/range {v1 .. v7}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbuvk;->b:Lbknr;

    .line 38
    .line 39
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
