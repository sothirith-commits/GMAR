.class public final Lyhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# static fields
.field public static final a:Lyhw;


# instance fields
.field public final b:I

.field private final c:Lyir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lyhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyhw;->a:Lyhw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lyhw;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyhw;->c:Lyir;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyir;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhw;->c:Lyir;

    const/4 p1, 0x1

    iput p1, p0, Lyhw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lyir;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhw;->c:Lyir;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
