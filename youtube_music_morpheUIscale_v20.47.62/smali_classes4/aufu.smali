.class public final Laufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgb;


# static fields
.field public static final a:Lbhoa;


# instance fields
.field public final b:Laooi;

.field public final c:Laufv;

.field public final d:Lauhb;

.field public final e:Latnv;

.field public final f:Lauof;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/x-protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laufu;->a:Lbhoa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laooi;Laufv;Lauhb;Ljava/lang/String;Latnv;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufu;->b:Laooi;

    .line 5
    .line 6
    iput-object p2, p0, Laufu;->c:Laufv;

    .line 7
    .line 8
    iput-object p3, p0, Laufu;->d:Lauhb;

    .line 9
    .line 10
    iput-object p4, p0, Laufu;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laufu;->e:Latnv;

    .line 13
    .line 14
    iput-object p6, p0, Laufu;->f:Lauof;

    .line 15
    .line 16
    return-void
.end method
