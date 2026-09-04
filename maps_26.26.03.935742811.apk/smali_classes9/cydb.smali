.class final Lcydb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcydb;->a:Ljava/lang/String;

    iput p2, p0, Lcydb;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcydb;->a:Ljava/lang/String;

    iget p0, p0, Lcydb;->b:I

    new-instance v1, Lcydc;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcydc;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method
