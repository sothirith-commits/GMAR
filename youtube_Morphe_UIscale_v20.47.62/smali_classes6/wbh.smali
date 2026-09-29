.class public final Lwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrs;


# static fields
.field public static final a:Lwbh;


# instance fields
.field public final synthetic b:Lbmrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwbh;->a:Lwbh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrhe;->a:Lrhe;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwfg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lwfg;-><init>(Lattm;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwbh;->b:Lbmrs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
