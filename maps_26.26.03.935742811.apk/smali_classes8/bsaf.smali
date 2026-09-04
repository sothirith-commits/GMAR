.class final Lbsaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbsae;

.field static final b:Lbsaj;

.field static final c:Lbsal;

.field static final d:Lbsak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsaj;

    invoke-direct {v0}, Lbsaj;-><init>()V

    sput-object v0, Lbsaf;->b:Lbsaj;

    new-instance v0, Lbsal;

    invoke-direct {v0}, Lbsal;-><init>()V

    sput-object v0, Lbsaf;->c:Lbsal;

    new-instance v0, Lbsak;

    invoke-direct {v0}, Lbsak;-><init>()V

    sput-object v0, Lbsaf;->d:Lbsak;

    new-instance v0, Lbsae;

    invoke-direct {v0}, Lbsag;-><init>()V

    sput-object v0, Lbsaf;->a:Lbsae;

    return-void
.end method
