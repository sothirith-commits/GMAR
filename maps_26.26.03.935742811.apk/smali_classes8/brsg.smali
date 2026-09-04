.class public final Lbrsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbrsf;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrsf;-><init>(I)V

    sput-object v0, Lbrsg;->a:Lbrsf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbrsg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Enum;)Lbrsf;
    .locals 1

    invoke-static {}, Lbrsg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbrsg;->b(Ljava/lang/String;)Lbrsf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbrsf;
    .locals 3

    invoke-static {}, Lbrsg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x824a

    invoke-static {v2, v0, v1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lbrsg;->a:Lbrsf;

    return-object p0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lbrsg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
