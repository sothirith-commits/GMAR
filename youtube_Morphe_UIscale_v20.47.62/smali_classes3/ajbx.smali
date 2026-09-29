.class public final Lajbx;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final d:Labrr;

.field public final e:Lajqi;

.field public final f:Lamlx;

.field public final g:Lbza;


# direct methods
.method public constructor <init>(Lakcj;Lamlx;Lasrt;Lafti;Labas;Labrr;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajbx;->a:Lakcj;

    .line 8
    .line 9
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajbx;->f:Lamlx;

    .line 13
    .line 14
    iput-object p6, p0, Lajbx;->d:Labrr;

    .line 15
    .line 16
    iput-object p7, p0, Lajbx;->e:Lajqi;

    .line 17
    .line 18
    new-instance p1, Lbza;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lagba;

    .line 25
    .line 26
    const/16 p5, 0x13

    .line 27
    .line 28
    invoke-direct {p3, p5}, Lagba;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lagcc;

    .line 32
    .line 33
    const/16 p6, 0xd

    .line 34
    .line 35
    invoke-direct {p5, p6}, Lagcc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p4, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lajbx;->g:Lbza;

    .line 47
    .line 48
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
