.class public final synthetic Larke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larkf;

.field public final synthetic b:Leiq;


# direct methods
.method public synthetic constructor <init>(Larkf;Leiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larke;->a:Larkf;

    .line 5
    .line 6
    iput-object p2, p0, Larke;->b:Leiq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Larkh;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Larke;->b:Leiq;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v3, "Publishing entire routes on screen changed: %s"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larke;->a:Larkf;

    .line 19
    .line 20
    iget-object v1, v1, Larkf;->a:Larkh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Leio;->er(Leiq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
