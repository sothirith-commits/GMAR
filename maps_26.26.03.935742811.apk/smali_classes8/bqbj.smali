.class final Lbqbj;
.super Lbqat;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqbd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbj;->a:Lcaom;

    new-instance v0, Lbqbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbj;->b:Lcaom;

    return-void
.end method
