.class public final Lacqz;
.super Lbmbh;
.source "PG"


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Ladrl;


# direct methods
.method public constructor <init>(Ladrl;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqz;->d:Ladrl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbmbh;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lacqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lacqz;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lacqz;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lacqz;->d:Ladrl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ladrl;->g(Ljava/io/File;Lj$/time/Duration;JLbmar;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
