.class public final Lamlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lcaqj;

.field public static final d:Lcaqj;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Lamls;

.field public final f:Ljava/lang/String;

.field public final g:Lj$/time/Instant;

.field public final h:Ljava/util/HashMap;

.field public final i:Lamlz;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/\\* ?_(?:(GlobalPrefix_)|(CSS)|(JS)|(M:)|(GlobalSuffix_))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(.*\\n)([^(\\n]+)(\\(function\\(.*)"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->l:Ljava/util/regex/Pattern;

    const-string v0, "^[A-Z_$][\\w$]*(\\.[A-Z_$][\\w$]*)*$"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->m:Ljava/util/regex/Pattern;

    const-string v0, "^/\\* ?_M:([\\w\\-*]+) ?\\*/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->n:Ljava/util/regex/Pattern;

    const-string v0, "^(.*\\n\\}\\))([^;\\n]*)(;.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->o:Ljava/util/regex/Pattern;

    const-string v0, "_ModuleManager_initialize\\)?\\(\'([\\w\\-*,:/]+)\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->p:Ljava/util/regex/Pattern;

    const-string v0, "([^:]+)(?::(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamlt;->b:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->a()Lcaqj;

    move-result-object v0

    sput-object v0, Lamlt;->c:Lcaqj;

    const-string v0, ","

    invoke-static {v0}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->a()Lcaqj;

    move-result-object v0

    sput-object v0, Lamlt;->d:Lcaqj;

    return-void
.end method

.method public constructor <init>(Lamls;Ljava/lang/String;Lczmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamlt;->h:Ljava/util/HashMap;

    invoke-static {}, Lamma;->a()Lamlz;

    move-result-object v0

    iput-object v0, p0, Lamlt;->i:Lamlz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamlt;->q:Z

    iput-boolean v0, p0, Lamlt;->r:Z

    const-string v0, ""

    iput-object v0, p0, Lamlt;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamlt;->k:Ljava/util/ArrayList;

    iget-object v0, p1, Lamls;->a:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lamlt;->e:Lamls;

    iput-object p2, p0, Lamlt;->f:Ljava/lang/String;

    invoke-static {p3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lamlt;->g:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only parse ModuleSets with a JsRowKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lamlt;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lamlt;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamlw;

    goto :goto_0

    :cond_1
    invoke-static {}, Lamlx;->h()Lamlw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lamlw;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lamlt;->q:Z

    if-eqz v2, :cond_2

    iput-object p2, v1, Lamlw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, v1, Lamlw;->a:Ljava/lang/String;

    :goto_1
    sget-object v2, Lamlt;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamlt;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lamlt;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Cannot parse module segment."

    invoke-direct {p0, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lamlt;->q:Z

    sget-object p1, Lamlt;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    iget-object v3, p0, Lamlt;->i:Lamlz;

    if-nez p3, :cond_6

    iput-object p2, v3, Lamlz;->c:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lamlz;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lamlz;->f:Ljava/lang/String;

    sget-object p3, Lamlt;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    iput-boolean p1, p0, Lamlt;->r:Z

    if-nez p1, :cond_a

    iput-object p2, v3, Lamlz;->c:Ljava/lang/String;

    return-void

    :cond_7
    iput-boolean v0, p0, Lamlt;->q:Z

    iget-object p0, p0, Lamlt;->i:Lamlz;

    iput-object p2, p0, Lamlz;->d:Ljava/lang/String;

    return-void

    :cond_8
    iget-boolean p1, p0, Lamlt;->r:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lamlt;->i:Lamlz;

    iput-object p2, p1, Lamlz;->b:Ljava/lang/String;

    :cond_9
    sget-object p1, Lamlt;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p0, p0, Lamlt;->i:Lamlz;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamlz;->g:Ljava/lang/String;

    return-void

    :cond_c
    iget-object p0, p0, Lamlt;->i:Lamlz;

    iput-object p2, p0, Lamlz;->a:Ljava/lang/String;

    return-void
.end method
