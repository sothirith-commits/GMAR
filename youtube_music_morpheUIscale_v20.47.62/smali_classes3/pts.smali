.class public abstract Lpts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpts;

.field public static final d:Lpts;

.field public static final e:Lpts;

.field public static final f:Lpts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lptv;->a:Lcgbt;

    .line 2
    .line 3
    sget-object v1, Lptv;->b:Lcgbt;

    .line 4
    .line 5
    new-instance v2, Lptr;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lptr;-><init>(Lcgbt;Lcgbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lpts;->c:Lpts;

    .line 11
    .line 12
    sget-object v0, Lptv;->c:Lcgbt;

    .line 13
    .line 14
    new-instance v1, Lptr;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, Lptr;-><init>(Lcgbt;Lcgbt;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpts;->d:Lpts;

    .line 20
    .line 21
    sget-object v0, Lptv;->d:Lcgbt;

    .line 22
    .line 23
    sget-object v1, Lptv;->e:Lcgbt;

    .line 24
    .line 25
    new-instance v2, Lptr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lptr;-><init>(Lcgbt;Lcgbt;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lpts;->e:Lpts;

    .line 31
    .line 32
    sget-object v1, Lptv;->f:Lcgbt;

    .line 33
    .line 34
    new-instance v2, Lptr;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lptr;-><init>(Lcgbt;Lcgbt;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lpts;->f:Lpts;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcgbt;
.end method

.method public abstract b()Lcgbt;
.end method
