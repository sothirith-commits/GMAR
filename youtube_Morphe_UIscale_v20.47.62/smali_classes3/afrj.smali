.class public final Lafrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafrj;


# instance fields
.field public final b:Lafgz;

.field public final c:Lblyd;

.field private final d:Laatr;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lafrj;

    .line 2
    .line 3
    new-instance v1, Lafha;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lafha;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lwjw;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lwjw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Laatu;->a:Laatr;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lafrj;-><init>(Lafgz;Lblyd;Laatr;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lafrj;->a:Lafrj;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lafgz;Lblyd;Laatr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrj;->b:Lafgz;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafrj;->c:Lblyd;

    .line 10
    .line 11
    iput-object p3, p0, Lafrj;->d:Laatr;

    .line 12
    .line 13
    iput p4, p0, Lafrj;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    new-instance v0, Lafsu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafsu;-><init>(Lafrj;Lcom/google/protobuf/MessageLite;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafrj;->d:Laatr;

    .line 8
    .line 9
    iget v1, p0, Lafrj;->e:I

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
