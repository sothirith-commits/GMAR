.class public final Laseo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasad;

.field public final b:Lasas;

.field public final c:Lascr;

.field public final d:Lasdo;

.field public final e:Laseb;


# direct methods
.method public constructor <init>(Lasad;Lasas;Lascr;Lasdo;Laseb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laseo;->a:Lasad;

    .line 20
    .line 21
    iput-object p2, p0, Laseo;->b:Lasas;

    .line 22
    .line 23
    iput-object p3, p0, Laseo;->c:Lascr;

    .line 24
    .line 25
    iput-object p4, p0, Laseo;->d:Lasdo;

    .line 26
    .line 27
    iput-object p5, p0, Laseo;->e:Laseb;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lasfl;Larzf;Lbtms;Ljava/lang/String;ILjava/lang/String;Larsm;Lcjgi;)Lasfd;
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p7

    .line 8
    move-object p7, p5

    .line 9
    move-object p5, p3

    .line 10
    move-object p3, p1

    .line 11
    move-object p1, p6

    .line 12
    move-object p6, p4

    .line 13
    move-object p4, v0

    .line 14
    invoke-interface/range {p0 .. p7}, Lcjgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
