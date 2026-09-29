.class public final Lbkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcp;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lattm;

.field public final c:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkqe;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkqe;->c:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbkqe;->b:Lattm;

    .line 14
    .line 15
    return-void
.end method
