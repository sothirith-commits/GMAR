.class final Lanel;
.super Landh;
.source "PG"


# static fields
.field static final a:Larhs;

.field static final b:Larhs;

.field static final c:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanel;->a:Larhs;

    .line 8
    .line 9
    new-instance v0, Lanej;

    .line 10
    .line 11
    invoke-direct {v0}, Lanej;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanel;->b:Larhs;

    .line 15
    .line 16
    new-instance v0, Landi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanel;->c:Larhs;

    .line 23
    .line 24
    return-void
.end method
