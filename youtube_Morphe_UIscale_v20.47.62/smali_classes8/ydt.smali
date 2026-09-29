.class public final Lydt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydq;


# instance fields
.field public a:Lybf;

.field private final b:Lj$/util/Optional;

.field private final c:Lyba;

.field private final d:Lyyh;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lyyh;Lyba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyds;

    .line 5
    .line 6
    invoke-direct {v0}, Lyds;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydt;->a:Lybf;

    .line 10
    .line 11
    iput-object p1, p0, Lydt;->b:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p2, p0, Lydt;->d:Lyyh;

    .line 14
    .line 15
    iput-object p3, p0, Lydt;->c:Lyba;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxry;Lxry;)Lydr;
    .locals 6

    .line 1
    new-instance v0, Lydu;

    .line 2
    .line 3
    iget-object v1, p0, Lydt;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lydt;->c:Lyba;

    .line 6
    .line 7
    iget-object v3, p0, Lydt;->a:Lybf;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lydu;-><init>(Lj$/util/Optional;Lyba;Lybf;Lxry;Lxry;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
