.class public interface abstract Labie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbva;->b:Lbbva;

    .line 7
    .line 8
    const-string v2, "android.permission.READ_CONTACTS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbbva;->e:Lbbva;

    .line 14
    .line 15
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbbva;->f:Lbbva;

    .line 21
    .line 22
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labie;->a:Larny;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public varargs abstract a([Lbbvb;)Z
.end method
