.class public final Lafzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafzx;


# instance fields
.field private final synthetic b:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafzx;

    invoke-direct {v0}, Lafzx;-><init>()V

    sput-object v0, Lafzx;->a:Lafzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawgr;->a:Lawgr;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbjbr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lafzx;->b:Lbjbr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lawgr;
    .locals 0

    iget-object p0, p0, Lafzx;->b:Lbjbr;

    invoke-virtual {p0, p1}, Lbjbr;->bT(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lawgr;

    return-object p0
.end method

.method public final b(Lawgr;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbjbr;->bU(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
