.class public final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjef;


# static fields
.field public static final a:Leqy;


# instance fields
.field public final b:Lcjeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leqy;

    .line 2
    .line 3
    invoke-direct {v0}, Leqy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leqz;->a:Leqy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcjeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqz;->b:Lcjeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcjee;->a(Lcjef;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lcjeg;)Lcjef;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->b(Lcjef;Lcjeg;)Lcjef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcjeg;
    .locals 1

    .line 1
    sget-object v0, Leqz;->a:Leqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lcjeg;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->c(Lcjef;Lcjeg;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lcjeh;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->d(Lcjef;Lcjeh;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
