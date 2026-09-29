.class final Lsgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field private final a:Ltss;

.field private final b:[B

.field private final c:Ltsi;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Ltss;[BLtsi;Lbksw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgj;->a:Ltss;

    .line 5
    .line 6
    iput-object p2, p0, Lsgj;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lsgj;->c:Ltsi;

    .line 9
    .line 10
    iput-object p4, p0, Lsgj;->d:Lbksw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;)Lfxf;
    .locals 6

    .line 1
    iget-object v3, p0, Lsgj;->b:[B

    .line 2
    .line 3
    iget-object v4, p0, Lsgj;->c:Ltsi;

    .line 4
    .line 5
    iget-object v5, p0, Lsgj;->d:Lbksw;

    .line 6
    .line 7
    iget-object v0, p0, Lsgj;->a:Ltss;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Ltss;->b(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
