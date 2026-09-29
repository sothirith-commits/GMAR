.class public final Lodg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazis;


# instance fields
.field private final a:Lnkx;

.field private final b:Laylb;

.field private final c:Lnik;

.field private final d:Laziq;


# direct methods
.method public constructor <init>(Laylb;Lnkx;Lnik;Laziq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodg;->b:Laylb;

    .line 5
    .line 6
    iput-object p2, p0, Lodg;->a:Lnkx;

    .line 7
    .line 8
    iput-object p3, p0, Lodg;->c:Lnik;

    .line 9
    .line 10
    iput-object p4, p0, Lodg;->d:Laziq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Lazir;
    .locals 2

    .line 1
    iget-object v0, p0, Lodg;->a:Lnkx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnkx;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lodg;->c:Lnik;

    .line 7
    .line 8
    iget-object v1, p1, Laywb;->b:Lbnna;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnik;->a(Lbnna;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lodg;->d:Laziq;

    .line 14
    .line 15
    iget-object v1, p0, Lodg;->b:Laylb;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laylb;->m(Laywb;)Lazjh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Laziq;->a(Lazjh;)Lazip;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
