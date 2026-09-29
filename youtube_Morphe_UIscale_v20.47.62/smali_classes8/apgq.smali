.class public final Lapgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphr;


# instance fields
.field private final a:Lapib;

.field private final b:Laphv;

.field private final c:Lapgp;

.field private final d:Lapho;

.field private final e:Lapgx;


# direct methods
.method public constructor <init>(Lapib;Laphv;Lapgp;Lapho;Lapgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgq;->a:Lapib;

    .line 5
    .line 6
    iput-object p2, p0, Lapgq;->b:Laphv;

    .line 7
    .line 8
    iput-object p3, p0, Lapgq;->c:Lapgp;

    .line 9
    .line 10
    iput-object p4, p0, Lapgq;->d:Lapho;

    .line 11
    .line 12
    iput-object p5, p0, Lapgq;->e:Lapgx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapid;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgq;->a:Lapib;

    .line 2
    .line 3
    iget-object p1, p1, Lapey;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lapgq;->b:Laphv;

    .line 6
    .line 7
    iget-object v2, p0, Lapgq;->c:Lapgp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lapgq;->d:Lapho;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lapid;->a(Laphx;)Lapid;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lapgq;->e:Lapgx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lapid;->a(Laphx;)Lapid;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
